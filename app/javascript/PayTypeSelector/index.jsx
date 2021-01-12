import React from 'react'
import { render } from 'react-dom'

class PayTypeSelector extends React.Component {
    render() {
        return (
            <div className="field">
                <label htmlFor="order_pay_type">Pay Type</label>
                <select id="order_pa_type" name="order[pay_type">
                    <option value="">Select a payment method</option>
                    <option value="Check">Check</option>
                    <option value="Credit Card">Credit card</option>
                    <option value="Purchase order">Purchase order</option>
                </select>
            </div>
        );
    }
}

export defaultPayTypeSelector