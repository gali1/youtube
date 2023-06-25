.class public final Laese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepz;


# instance fields
.field public final a:Laesc;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laesa;

    invoke-direct {v0}, Laesa;-><init>()V

    new-instance v1, Laesb;

    invoke-direct {v1}, Laesb;-><init>()V

    new-instance v2, Lefm;

    int-to-long v3, p1

    .line 2
    invoke-direct {v2, v3, v4}, Lefm;-><init>(J)V

    new-instance p1, Laesc;

    invoke-direct {p1, v2, v1, v0}, Laesc;-><init>(Lefm;Leer;Lark;)V

    iput-object p1, p0, Laese;->a:Laesc;

    return-void
.end method
