.class final Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldby;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Ldcm;


# direct methods
.method public constructor <init>(Ldcm;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Ldck;->b:Ldcm;

    iput-object p2, p0, Ldck;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ldck;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ad(I)V

    iget-object p1, p0, Ldck;->b:Ldcm;

    .line 2
    invoke-virtual {p1}, Ldcm;->D()V

    const/4 p1, 0x1

    return p1
.end method
