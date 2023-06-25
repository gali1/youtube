.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ldke;-><init>()V

    .line 2
    invoke-virtual {v0}, Ldke;->a()Lagyd;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ldmp;->m(Landroid/content/Context;Lagyd;)V

    .line 4
    invoke-static {p1}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
