.class public abstract Lwfn;
.super Ldcj;
.source "PG"


# instance fields
.field public aS:Ljava/util/Map;

.field public aT:Lwdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcj;-><init>()V

    return-void
.end method

.method private final aM(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lwfn;->aM(Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lwfo;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lwfo;

    .line 6
    invoke-interface {v1, p0}, Lwfo;->ai(Lblh;)V

    iget-object v2, p0, Lwfn;->aT:Lwdi;

    .line 7
    invoke-interface {v1, v2}, Lwfo;->ah(Lwdi;)V

    iget-object v2, p0, Lwfn;->aS:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v2}, Lwfo;->aj(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final t(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfn;->aM(Landroidx/preference/PreferenceGroup;)V

    .line 2
    invoke-super {p0, p1}, Ldcj;->t(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
