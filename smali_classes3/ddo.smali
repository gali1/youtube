.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldep;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lccv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldep;Lccv;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Landroid/content/Context;

    iput-object p2, p0, Lddo;->b:Ljava/lang/String;

    iput-object p3, p0, Lddo;->c:Ldep;

    iput-object p4, p0, Lddo;->n:Lccv;

    iput-object p5, p0, Lddo;->d:Ljava/util/List;

    iput-boolean p6, p0, Lddo;->e:Z

    iput p7, p0, Lddo;->m:I

    iput-object p8, p0, Lddo;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lddo;->g:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lddo;->h:Z

    iput-boolean p11, p0, Lddo;->i:Z

    iput-object p12, p0, Lddo;->j:Ljava/util/Set;

    iput-object p13, p0, Lddo;->k:Ljava/util/List;

    iput-object p14, p0, Lddo;->l:Ljava/util/List;

    return-void
.end method
