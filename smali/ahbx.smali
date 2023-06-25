.class public final synthetic Lahbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laher;


# instance fields
.field public final synthetic a:Lahpc;


# direct methods
.method public synthetic constructor <init>(Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbx;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahbx;->a:Lahpc;

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    new-instance v1, Lahcm;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v2, Lahnr;->a:Lahnr;

    invoke-direct {v1, v0, v2, v2, v2}, Lahcm;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;)V

    new-instance v0, Layad;

    invoke-direct {v0, v1}, Layad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
