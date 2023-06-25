.class public abstract Lawxs;
.super Lavum;
.source "PG"

# interfaces
.implements Lavur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc()Lawxs;
    .locals 1

    instance-of v0, p0, Lawxp;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lawxp;

    invoke-direct {v0, p0}, Lawxp;-><init>(Lawxs;)V

    return-object v0
.end method
