.class public final synthetic Lafhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Lafhq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafhq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhl;->a:Lafhq;

    iput p2, p0, Lafhl;->b:I

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafhl;->a:Lafhq;

    iget v0, p0, Lafhl;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lafhq;->b(I)V

    return-void
.end method
