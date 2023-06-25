.class public final Lqas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcm;


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final b:Lahpc;

.field public final c:Lqzf;

.field public final d:Lauuj;

.field public final e:Lqhe;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final i:Lahpc;

.field public final j:Z

.field public final k:Lawxx;

.field public final l:Lqyh;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/HashMap;

.field public final p:Z

.field public final q:Lavuw;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Latoa;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    .line 3
    sget-object v1, Latlo;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Lqas;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>(Lahpc;Lqzf;Lauuj;Lqhe;Lawxx;Lqyh;Lavuw;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Ljava/util/Map;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Landroid/content/Context;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lqas;->b:Lahpc;

    move-object/from16 v1, p2

    iput-object v1, v0, Lqas;->c:Lqzf;

    move-object/from16 v1, p4

    iput-object v1, v0, Lqas;->e:Lqhe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lqas;->f:Z

    move-object/from16 v3, p9

    .line 2
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lqas;->g:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lqas;->d:Lauuj;

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object/from16 v3, p10

    .line 3
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p11

    invoke-virtual {v3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v3, p12

    .line 5
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v3, p14

    .line 6
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v3, p15

    .line 7
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v3, p19

    .line 8
    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, p20

    .line 9
    invoke-virtual {v3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v3, p21

    .line 10
    invoke-virtual {v3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v1, p24

    .line 11
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZIZZZZZIIZ)V

    iput-object v14, v0, Lqas;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object/from16 v1, p5

    iput-object v1, v0, Lqas;->k:Lawxx;

    move-object/from16 v1, p6

    iput-object v1, v0, Lqas;->l:Lqyh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqas;->i:Lahpc;

    move-object/from16 v1, p16

    .line 12
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqas;->j:Z

    move-object/from16 v1, p17

    .line 13
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqas;->m:Z

    move-object/from16 v1, p18

    .line 14
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqas;->n:Z

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v3, p22

    .line 15
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lqas;->o:Ljava/util/HashMap;

    move-object/from16 v1, p23

    .line 16
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqas;->p:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lqas;->q:Lavuw;

    move-object/from16 v1, p25

    .line 17
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqas;->r:Z

    move-object/from16 v1, p26

    .line 18
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p27

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrbh;

    iget-boolean v2, v2, Lrbh;->b:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v2, p28

    .line 19
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/app/Application;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/app/Service;

    if-nez v3, :cond_1

    .line 20
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Landroid/app/Application;

    goto :goto_1

    .line 23
    :cond_2
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_3
    instance-of v3, v2, Landroid/app/Service;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lrad;Lattr;Lcom/google/android/libraries/elements/interfaces/Component;Lqnk;Lqyf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrad;->c()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lattw;->a()Lattv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lattv;->instance:Lajqt;

    .line 4
    check-cast v0, Lattw;

    invoke-static {v0, p2}, Lattw;->c(Lattw;Lattr;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    move-result-object p2

    .line 6
    invoke-static {p2}, Lqzt;->a([B)Lqzt;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object p3

    iget-object p5, p5, Lqyf;->q:Ljava/lang/String;

    .line 8
    invoke-static {p4, p2, p3, p5}, Lqwz;->d(Lqnk;Lqzt;[BLjava/lang/String;)Latsw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lattv;->instance:Lajqt;

    .line 10
    check-cast p3, Lattw;

    invoke-static {p3, p2}, Lattw;->d(Lattw;Latsw;)V

    :cond_0
    iget-object p2, p0, Lqas;->k:Lawxx;

    .line 11
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Latua;->a()Lattz;

    move-result-object p3

    .line 13
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object p4

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lattz;->instance:Lajqt;

    .line 15
    check-cast p5, Latua;

    invoke-static {p5, p4}, Latua;->c(Latua;Lajth;)V

    .line 16
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lattz;->instance:Lajqt;

    .line 17
    check-cast p4, Latua;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lattw;

    invoke-static {p4, p1}, Latua;->e(Latua;Lattw;)V

    .line 18
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latua;

    .line 19
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    return-void
.end method
