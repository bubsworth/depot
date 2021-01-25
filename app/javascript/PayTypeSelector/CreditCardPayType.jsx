import React from 'react';

class CreditCardPayType extends React.Component {
  render () {
    return (
      <div>
        <div className="field">
          <label htmlFor="order_credit_card_number">CC #</label>
          <input  type="password"
                  name="order[credit_card_number]"
                  id="order_credit_card_number"/>
        </div>
        <div className="field">
          <label htmlFor="order_expiration_number">Expiry #</label>
          <input  type="text"
                  name="order[expiration_number]"
                  id="order_expiration_number"
                  size="9" 
                  placeholder="e.g. 03/19"/>
        </div>
      </div>
    );
  }
}

export default CreditCardPayType