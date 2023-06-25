.class public final synthetic Lqgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lqgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Louw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqgd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrxv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqgd;->b:Ljava/lang/Object;

    check-cast v0, Logl;

    iget-object v0, v0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Logm;

    .line 1
    invoke-virtual {v0}, Logm;->c()V

    iget-object v0, p0, Lqgd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
