.class public abstract Lvse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvsd;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvse;->b:Z

    iput-boolean v0, p0, Lvse;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->a:Lvsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvsd;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
