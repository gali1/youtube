.class public final Looi;
.super Loom;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/googlehelp/InProductHelp;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lofo;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Looi;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p3, p0, Looi;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Loom;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final b(Loor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Looi;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:Lpda;

    new-instance v7, Looh;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Looh;-><init>(Loom;Loor;Loom;Lpda;I)V

    invoke-static {v7, v0}, Lpda;->z(Loob;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
