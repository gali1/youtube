.class public final Laakt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Laimv;

.field public final b:Laagj;

.field public final c:Lawxx;

.field public final d:Laagb;

.field public final e:Laagd;

.field public final f:Laagi;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laimv;Laagj;Lawxx;Laagb;Laagd;Laagi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laakt;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laakt;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Laakt;->a:Laimv;

    iput-object p3, p0, Laakt;->b:Laagj;

    iput-object p4, p0, Laakt;->c:Lawxx;

    iput-object p5, p0, Laakt;->d:Laagb;

    iput-object p6, p0, Laakt;->e:Laagd;

    iput-object p7, p0, Laakt;->f:Laagi;

    return-void
.end method
