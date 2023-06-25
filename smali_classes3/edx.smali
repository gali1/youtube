.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ledx;->b:I

    iput-object p1, p0, Ledx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ledx;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ledr;

    iget-object v1, p0, Ledx;->a:Ljava/lang/Object;

    check-cast v1, Lajaz;

    iget-object v2, v1, Lajaz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lajaz;->c:Ljava/lang/Object;

    check-cast v2, Ledy;

    .line 2
    invoke-direct {v0, v2, v1}, Ledr;-><init>(Ledy;Lbau;)V

    return-object v0

    :cond_0
    new-instance v0, Leec;

    iget-object v1, p0, Ledx;->a:Ljava/lang/Object;

    check-cast v1, Lgxq;

    iget-object v2, v1, Lgxq;->d:Ljava/lang/Object;

    iget-object v3, v1, Lgxq;->f:Ljava/lang/Object;

    iget-object v4, v1, Lgxq;->e:Ljava/lang/Object;

    iget-object v5, v1, Lgxq;->c:Ljava/lang/Object;

    iget-object v6, v1, Lgxq;->b:Ljava/lang/Object;

    iget-object v9, v1, Lgxq;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Laib;

    move-object v7, v5

    check-cast v7, Laib;

    move-object v6, v4

    check-cast v6, Lefu;

    move-object v5, v3

    check-cast v5, Lefu;

    move-object v4, v2

    check-cast v4, Lefu;

    move-object v3, v0

    .line 1
    invoke-direct/range {v3 .. v9}, Leec;-><init>(Lefu;Lefu;Lefu;Laib;Laib;Lbau;)V

    return-object v0
.end method
