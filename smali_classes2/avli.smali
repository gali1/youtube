.class public final Lavli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpw;


# instance fields
.field final synthetic a:Lavlr;


# direct methods
.method public constructor <init>(Lavlr;)V
    .locals 0

    iput-object p1, p0, Lavli;->a:Lavlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavmv;
    .locals 6

    .line 1
    iget-object v0, p0, Lavli;->a:Lavlr;

    new-instance v1, Lavlj;

    new-instance v2, Lajab;

    iget-object v3, v0, Lavlr;->a:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v3}, Lajab;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lailr;->a:Lailr;

    iget v4, v0, Lavlr;->c:I

    iget-object v0, v0, Lavlr;->d:Lajab;

    new-instance v5, Lavsr;

    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v0}, Lavsr;-><init>(Lavsp;)V

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lavlj;-><init>(Lajab;Ljava/util/concurrent/Executor;ILavsr;)V

    return-object v1
.end method
