.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lhyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyd;I)V
    .locals 0

    iput p2, p0, Lhyb;->b:I

    iput-object p1, p0, Lhyb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lhyb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lhyb;->a:Ljava/lang/Object;

    check-cast v0, Lhyd;

    iget-object v0, v0, Lhyd;->c:Lbv;

    .line 1
    invoke-virtual {v0}, Lbv;->ot()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->finish()V

    return-void
.end method
