.class final Lilk;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lill;


# direct methods
.method public constructor <init>(Lill;)V
    .locals 0

    iput-object p1, p0, Lilk;->a:Lill;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lilk;->a:Lill;

    iget-object p1, p1, Lill;->h:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwcj;->au(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
