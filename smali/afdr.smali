.class final Lafdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lafdq;

.field private final b:Lzsn;

.field private final c:Lzsp;


# direct methods
.method public constructor <init>(Lafdq;Lzsn;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdr;->a:Lafdq;

    iput-object p2, p0, Lafdr;->b:Lzsn;

    iput-object p3, p0, Lafdr;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafdr;->a:Lafdq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafdq;->a()V

    iget-object p1, p0, Lafdr;->c:Lzsp;

    iget-object v0, p0, Lafdr;->b:Lzsn;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method
