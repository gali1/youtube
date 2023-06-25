.class public final Lmmk;
.super Lwhc;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmmk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 p1, 0x0

    sget-object v0, Lwin;->a:Lwio;

    invoke-direct {p0, p1, v0}, Lwhc;-><init>(Ljava/lang/String;Lwio;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lmmi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmmi;-><init>(I)V

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lmmi;-><init>(I)V

    const/16 v4, 0x81

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lmmi;-><init>(I)V

    const/16 v5, 0x82

    .line 4
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lmmi;-><init>(I)V

    const/16 v5, 0x101

    .line 5
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lmmi;-><init>(I)V

    const/16 v6, 0x102

    .line 6
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lmmi;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    invoke-direct {v1, v3}, Lmmi;-><init>(I)V

    const/16 v3, 0x41

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmmi;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    invoke-direct {v1, v6}, Lmmi;-><init>(I)V

    const/16 v6, 0x42

    .line 10
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    invoke-direct {v1, v3}, Lmmi;-><init>(I)V

    const/16 v3, 0x14

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lmmi;-><init>(I)V

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lmmk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v3, Lmmj;

    invoke-direct {v3, v1, v2}, Lmmj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;I)V

    const/16 v1, 0x24

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmmi;-><init>(I)V

    const/16 v2, 0x50

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lmmk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v2, Lmmj;

    invoke-direct {v2, v1, v5}, Lmmj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;I)V

    const/16 v1, 0x22

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmmi;-><init>(I)V

    const/16 v2, 0x202

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lmmi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmmi;-><init>(I)V

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
