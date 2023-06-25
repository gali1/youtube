.class public abstract Lvsk;
.super Lvtq;
.source "PG"

# interfaces
.implements Lvto;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtq;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvtq;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvtq;-><init>()V

    iput-object p1, p0, Lvsk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvsk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lvsk;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
