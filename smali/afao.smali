.class public final Lafao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laezc;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lafap;


# direct methods
.method public constructor <init>(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->a:Laezc;

    iput-object p2, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lafao;->d:Lafap;

    return-void
.end method


# virtual methods
.method public final a(Laezc;)Lafao;
    .locals 4

    new-instance v0, Lafao;

    iget-object v1, p0, Lafao;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafao;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lafao;->d:Lafap;

    invoke-direct {v0, p1, v1, v2, v3}, Lafao;-><init>(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "event"

    iget-object v2, p0, Lafao;->a:Laezc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "eventId"

    iget-object v2, p0, Lafao;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onRetry"

    iget-object v2, p0, Lafao;->d:Lafap;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onMore"

    iget-object v2, p0, Lafao;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "moreLabel"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
