.class public final synthetic Lqhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field public final synthetic a:Lqhe;

.field public final synthetic b:Lavun;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqhe;Lavun;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lqhe;

    iput-object p2, p0, Lqhb;->b:Lavun;

    iput-object p3, p0, Lqhb;->c:Landroid/view/View;

    iput p4, p0, Lqhb;->d:I

    iput p5, p0, Lqhb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 4

    .line 1
    iget-object p1, p0, Lqhb;->a:Lqhe;

    iget-object v0, p0, Lqhb;->b:Lavun;

    iget-object v1, p0, Lqhb;->c:Landroid/view/View;

    iget v2, p0, Lqhb;->d:I

    iget v3, p0, Lqhb;->e:I

    invoke-virtual {p1, v1, v2, v3, p2}, Lqhe;->e(Landroid/view/View;IILbet;)[B

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, p2}, Lbdk;->h(Landroid/view/View;Lbet;)Lbet;

    move-result-object p1

    return-object p1
.end method
