var AccountSearch = React.createClass({
  propTypes: {
    name: React.PropTypes.string,
    accountNumber: React.PropTypes.string,
    fakeSsn: React.PropTypes.string
  },

  render: function() {
    return (
      <div>
        <div>Name: {this.props.name}</div>
        <div>Account Number: {this.props.accountNumber}</div>
        <div>Fake Ssn: {this.props.fakeSsn}</div>
      </div>
    );
  }
});
