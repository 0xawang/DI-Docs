# DI Network Documentation

Welcome to the comprehensive documentation for DI Network, a next-generation synthetic asset protocol that enables trading of real-world assets on the blockchain.

## What is DI Network?

DI Network is a decentralized protocol that provides:

- **Synthetic Asset Trading**: Trade stocks, commodities, forex, and crypto without custody
- **Perpetual Futures**: CEX-style order book trading with up to 100x leverage
- **DUSD Stablecoin**: Algorithmic stablecoin backed by over-collateralization
- **Cross-Chain Infrastructure**: Seamless asset bridging across multiple blockchains

## Key Features

### 🔄 Synthetic Assets (DAssets)
Trade synthetic versions of real-world assets with oracle-based pricing and zero slippage.

### ⚡ Perpetual Trading (DPerp)
Professional perpetual futures trading with CEX-style order books and trader-to-trader matching.

### 💰 DUSD Stablecoin
Algorithmic stablecoin with dynamic backing and advanced risk management.

### 🌉 Cross-Chain Bridge
Seamless asset transfers and meta-transactions across supported blockchains.

## Getting Started

{% content-ref url="introduction/quick-start.md" %}
[quick-start.md](introduction/quick-start.md)
{% endcontent-ref %}

{% content-ref url="introduction/protocol-overview.md" %}
[protocol-overview.md](introduction/protocol-overview.md)
{% endcontent-ref %}

## Core Components

<table data-view="cards">
<thead>
<tr>
<th></th>
<th></th>
<th data-hidden data-card-target data-type="content-ref"></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>DAssets - Synthetic Trading</strong></td>
<td>Trade synthetic assets with virtual positions and dynamic risk management</td>
<td><a href="dassets/">dassets</a></td>
</tr>
<tr>
<td><strong>DPerp - Perpetual Futures</strong></td>
<td>CEX-style order book trading with up to 100x leverage</td>
<td><a href="dassets/dperp/">dperp</a></td>
</tr>
<tr>
<td><strong>DUSD Stablecoin</strong></td>
<td>Algorithmic stablecoin with collateral backing and interest rates</td>
<td><a href="core-infrastructure/dusd/">dusd</a></td>
</tr>
<tr>
<td><strong>Cross-Chain Bridge</strong></td>
<td>Seamless asset transfers and gasless transactions</td>
<td><a href="cross-chain/">cross-chain</a></td>
</tr>
</tbody>
</table>

## Architecture Overview

```mermaid
graph TB
    A[DI Network Protocol] --> B[Core Infrastructure]
    A --> C[Synthetic Assets]
    A --> D[Cross-Chain Bridge]
    
    B --> B1[DI Token]
    B --> B2[DUSD Stablecoin]
    B --> B3[Oracle System]
    
    C --> C1[DSwap - Spot Trading]
    C --> C2[DPerp - Perpetual Trading]
    C --> C3[DUSD Staking]
    
    D --> D1[DI Gateway]
    D --> D2[Token Bridge]
    D --> D3[Meta Transactions]
```

## Quick Navigation

### For Traders
- [Getting Started Guide](user-guides/getting-started.md)
- [Spot Trading Tutorial](user-guides/trading/spot.md)
- [Perpetual Trading Guide](user-guides/trading/perpetuals.md)
- [Risk Management](user-guides/trading/risk.md)

### For Developers
- [Development Setup](developers/setup.md)
- [SDK Reference](developers/sdk/)
- [Smart Contracts](developers/contracts/)
- [API Documentation](developers/api/)

### For Stakers
- [DUSD Staking Guide](dassets/dusd-staking.md)
- [Governance Participation](user-guides/governance/)
- [Rewards System](user-guides/staking/rewards.md)

## Community & Support

- **Discord**: [Join our community](https://discord.gg/dinetwork)
- **Twitter**: [@DINetwork](https://twitter.com/dinetwork)
- **GitHub**: [DI Network](https://github.com/di-network)
- **Documentation**: [GitBook](https://docs.dinetwork.org)

## Security & Audits

DI Network prioritizes security through:
- Multiple security audits by leading firms
- Formal verification of critical functions
- Comprehensive testing and bug bounty programs
- Gradual rollout with conservative parameters

{% content-ref url="security/" %}
[security](security/)
{% endcontent-ref %}

---

**Ready to get started?** Check out our [Quick Start Guide](introduction/quick-start.md) or explore the [Protocol Overview](introduction/protocol-overview.md) to learn more about DI Network's innovative approach to synthetic asset trading.