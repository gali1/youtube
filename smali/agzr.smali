.class public final synthetic Lagzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lagzs;


# direct methods
.method public synthetic constructor <init>(Lagzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzr;->a:Lagzs;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagzr;->a:Lagzs;

    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v1}, Lagzs;->a(Lagrw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
