.class final Ltxz;
.super Lafkv;
.source "PG"


# instance fields
.field private final h:Ltxb;

.field private final i:Z

.field private final j:Lxve;

.field private final k:Ltxr;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lafkw;Laczu;Larae;Ltxr;Ltxb;Lxve;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lafkv;-><init>(Landroidx/preference/SwitchPreference;Lafkw;Laczu;Larae;)V

    iput-object p5, p0, Ltxz;->k:Ltxr;

    iput-object p6, p0, Ltxz;->h:Ltxb;

    iput-boolean p8, p0, Ltxz;->i:Z

    iput-object p7, p0, Ltxz;->j:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltxz;->b:Larae;

    iget-object v0, v0, Larae;->i:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Ltxz;->h:Ltxb;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltxz;->j:Lxve;

    iget-object v0, p0, Ltxz;->b:Larae;

    iget-object v0, v0, Larae;->i:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lafkv;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ltxz;->k:Ltxr;

    iget-boolean v0, p0, Ltxz;->i:Z

    iget-object v1, p0, Ltxz;->a:Landroidx/preference/SwitchPreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ltxr;->h(ZZ)V

    return p1
.end method
