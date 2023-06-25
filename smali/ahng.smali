.class public final synthetic Lahng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public synthetic constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahng;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahng;->a:Lby;

    new-instance v1, Lbbt;

    invoke-direct {v1, v0}, Lbbt;-><init>(Lbmu;)V

    return-object v1
.end method
