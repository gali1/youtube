.class public final synthetic Laaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Labdn;

.field public final synthetic e:Lapwh;

.field public final synthetic f:Lvwq;

.field public final synthetic g:Lyeo;

.field public final synthetic h:Lpri;

.field public final synthetic i:Lxvy;

.field public final synthetic j:Labbv;

.field public final synthetic k:Laacj;

.field public final synthetic l:Laacj;

.field public final synthetic m:Labpf;

.field public final synthetic n:Lavit;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lyeo;Labpf;Lpri;Labbv;Laacj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->a:Landroid/content/Context;

    iput-object p2, p0, Laaou;->b:Ljava/lang/String;

    iput-object p3, p0, Laaou;->k:Laacj;

    iput-object p4, p0, Laaou;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laaou;->d:Labdn;

    iput-object p6, p0, Laaou;->e:Lapwh;

    iput-object p7, p0, Laaou;->i:Lxvy;

    iput-object p8, p0, Laaou;->f:Lvwq;

    iput-object p9, p0, Laaou;->n:Lavit;

    iput-object p10, p0, Laaou;->g:Lyeo;

    iput-object p11, p0, Laaou;->m:Labpf;

    iput-object p12, p0, Laaou;->h:Lpri;

    iput-object p13, p0, Laaou;->j:Labbv;

    iput-object p14, p0, Laaou;->l:Laacj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Laaou;->b:Ljava/lang/String;

    iget-object v2, p0, Laaou;->k:Laacj;

    iget-object v3, p0, Laaou;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laaou;->d:Labdn;

    iget-object v5, p0, Laaou;->e:Lapwh;

    iget-object v6, p0, Laaou;->i:Lxvy;

    iget-object v7, p0, Laaou;->f:Lvwq;

    iget-object v8, p0, Laaou;->n:Lavit;

    iget-object v9, p0, Laaou;->g:Lyeo;

    iget-object v10, p0, Laaou;->m:Labpf;

    iget-object v12, p0, Laaou;->j:Labbv;

    iget-object v13, p0, Laaou;->l:Laacj;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    .line 1
    new-instance p1, Lbuf;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lbuf;-><init>(Ljava/lang/String;Laacj;Ljava/util/concurrent/Executor;Labdn;Lapwh;Lxvy;Lvwq;Lavit;Lyeo;Labpf;Ljava/lang/String;Labbv;Laacj;)V

    return-object p1
.end method
