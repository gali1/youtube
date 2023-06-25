.class public final synthetic Llin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavui;


# instance fields
.field public final synthetic a:Lliq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lalho;

.field public final synthetic d:Laota;

.field public final synthetic e:Lajyg;


# direct methods
.method public synthetic constructor <init>(Lliq;Ljava/lang/String;Lalho;Laota;Lajyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llin;->a:Lliq;

    iput-object p2, p0, Llin;->b:Ljava/lang/String;

    iput-object p3, p0, Llin;->c:Lalho;

    iput-object p4, p0, Llin;->d:Laota;

    iput-object p5, p0, Llin;->e:Lajyg;

    return-void
.end method


# virtual methods
.method public final a(Lawhv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llin;->a:Lliq;

    iget-object v1, p0, Llin;->b:Ljava/lang/String;

    iget-object v2, p0, Llin;->c:Lalho;

    iget-object v3, p0, Llin;->d:Laota;

    iget-object v4, p0, Llin;->e:Lajyg;

    iget-object v5, v0, Lliq;->c:Landroid/app/Activity;

    invoke-static {v5}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, v0, Lliq;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Ldsq;->i(Landroid/content/Context;Ljava/lang/String;)Ldtg;

    move-result-object v0

    new-instance v1, Llim;

    invoke-direct {v1, v2, v3, v4, p1}, Llim;-><init>(Lalho;Laota;Lajyg;Lawhv;)V

    .line 3
    invoke-virtual {v0, v1}, Ldtg;->e(Ldta;)V

    return-void
.end method
