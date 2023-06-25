.class public final Lacxb;
.super Lzus;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzux;)V
    .locals 1

    const-string v0, "prebuffer"

    .line 1
    invoke-direct {p0, v0, p2}, Lzus;-><init>(Ljava/lang/String;Lzux;)V

    iput-object p1, p0, Lacxb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lfnl;
    .locals 2

    const-string v0, "mod_trans"

    .line 1
    iget-object v1, p0, Lacxb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lzus;->b()Lfnl;

    move-result-object v0

    return-object v0
.end method
