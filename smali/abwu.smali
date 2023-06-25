.class public final Labwu;
.super Lvyz;
.source "PG"


# instance fields
.field final synthetic a:Lvpb;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic i:Lafpo;


# direct methods
.method public constructor <init>(Lafpo;Ljava/lang/String;Ldzy;Lvpb;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwu;->i:Lafpo;

    iput-object p4, p0, Labwu;->a:Lvpb;

    iput-object p5, p0, Labwu;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labwu;->i:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labxb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leam;->b(Ldzv;)Ldzq;

    move-result-object p1

    invoke-static {v0, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lead;

    .line 3
    invoke-direct {v0, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final se(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwu;->a:Lvpb;

    iget-object v1, p0, Labwu;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
