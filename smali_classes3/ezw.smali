.class final Lezw;
.super Lfy;
.source "PG"


# instance fields
.field private final a:Lfbx;


# direct methods
.method public constructor <init>(Lfbx;)V
    .locals 0

    invoke-direct {p0}, Lfy;-><init>()V

    iput-object p1, p0, Lezw;->a:Lfbx;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lezw;->a:Lfbx;

    invoke-interface {p1}, Lfbx;->b()I

    .line 2
    invoke-interface {p1}, Lfbx;->d()I

    return-void
.end method
