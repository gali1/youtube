.class public final Lexf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:I

.field public static t:Z

.field public static final u:Lexf;

.field public static v:Lahhx;

.field public static w:Lahhx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IS_TESTING"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lexf;->d:Z

    const-string v0, "true"

    const-string v3, "litho.animation.disabled"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lexf;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lexf;->v:Lahhx;

    sput-object v0, Lexf;->w:Lahhx;

    sput-boolean v2, Lexf;->f:Z

    sput-boolean v1, Lexf;->g:Z

    sput-boolean v1, Lexf;->h:Z

    sput-boolean v2, Lexf;->i:Z

    sput-boolean v2, Lexf;->j:Z

    sput-boolean v2, Lexf;->k:Z

    sput-boolean v1, Lexf;->l:Z

    const v0, 0x7fffffff

    sput v0, Lexf;->m:I

    sput v0, Lexf;->n:I

    sput v0, Lexf;->o:I

    sget-boolean v0, Lexf;->a:Z

    sput-boolean v0, Lexf;->p:Z

    sput-boolean v1, Lexf;->q:Z

    sput-boolean v1, Lexf;->r:Z

    const/16 v0, 0x1e

    sput v0, Lexf;->s:I

    sput-boolean v2, Lexf;->t:Z

    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    sput-object v0, Lexf;->u:Lexf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
