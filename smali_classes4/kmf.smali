.class public final Lkmf;
.super Lbba;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    iput-object p1, p0, Lkmf;->a:Ljava/lang/String;

    iput-object p2, p0, Lkmf;->b:Ljava/lang/String;

    iput-object p3, p0, Lkmf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lkmf;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lkmf;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lkmf;->d:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "%s, %s, %s"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
