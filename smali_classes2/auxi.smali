.class public final Lauxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxh;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;

.field public static final c:Lstb;

.field public static final d:Lstb;

.field public static final e:Lstb;

.field public static final f:Lstb;

.field public static final g:Lstb;

.field public static final h:Lstb;

.field public static final i:Lstb;

.field public static final j:Lstb;

.field public static final k:Lstb;

.field public static final l:Lstb;

.field public static final m:Lstb;

.field public static final n:Lstb;

.field public static final o:Lstb;

.field public static final p:Lstb;

.field public static final q:Lstb;

.field public static final r:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "com.google.android.libraries.consentverifier"

    .line 1
    sget-object v8, Lahyz;->a:Lahyz;

    const-string v0, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v7

    move-object v3, v8

    .line 2
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->a:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 3
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->b:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 4
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->c:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_load_failure_stack_trace"

    .line 5
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->d:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_log_sampling"

    const/4 v1, 0x1

    .line 6
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->e:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v1, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->f:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    .line 8
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->g:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    .line 9
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->h:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    .line 10
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->i:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    .line 11
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->j:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_use_basis_spec_mapping"

    .line 12
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->k:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    const/4 v1, 0x1

    .line 13
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->l:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->m:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v1, 0x5265c00

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    .line 15
    invoke-static/range {v0 .. v6}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->n:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__log_sampling_rate"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-static/range {v0 .. v6}, Lstf;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->o:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v1, 0x3e8

    .line 17
    invoke-static/range {v0 .. v6}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->p:Lstb;

    const-string v0, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v1, -0x1

    .line 18
    invoke-static/range {v0 .. v6}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->q:Lstb;

    :try_start_0
    const-string v0, "CollectionBasisVerifierFeatures__v2_apk_allowlist"

    const-string v1, "ChZjb20uZ29vZ2xlLmFuZHJvaWQuZ21z"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lajvf;->a:Lajvf;

    .line 20
    invoke-static {v2, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    check-cast v1, Lajvf;

    .line 22
    sget-object v2, Lstd;->i:Lstd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    .line 21
    invoke-static/range {v0 .. v6}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauxi;->r:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lauxi;->o:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lauxi;->n:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lauxi;->p:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lauxi;->q:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lajvf;
    .locals 1

    .line 1
    sget-object v0, Lauxi;->r:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvf;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->b:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->c:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->d:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->e:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->f:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->g:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->h:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->i:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->j:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->k:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->l:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lauxi;->m:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
