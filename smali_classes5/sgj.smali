.class public final Lsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lajeu;

.field final synthetic d:Lode;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lajeu;Lode;)V
    .locals 0

    iput-object p1, p0, Lsgj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsgj;->b:Ljava/lang/String;

    iput-object p3, p0, Lsgj;->c:Lajeu;

    iput-object p4, p0, Lsgj;->d:Lode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lawyk;

    iget-object p1, p0, Lsgj;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsgj;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lajxf;->j:Lajxf;

    new-instance v2, Lsgl;

    iget-object v3, p0, Lsgj;->c:Lajeu;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lsgl;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-static {v1, v2}, Lsgo;->e(Lajxf;Lsgl;)Lajwy;

    move-result-object v1

    iget-object v2, p0, Lsgj;->d:Lode;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lsgo;->d(Landroid/content/Context;Ljava/lang/String;Lajwy;Lode;)V

    return-void
.end method
