.class public final synthetic Lafkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field public final synthetic a:Lafkw;

.field public final synthetic b:Larar;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lafkw;Larar;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkt;->a:Lafkw;

    iput-object p2, p0, Lafkt;->b:Larar;

    iput-object p3, p0, Lafkt;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lafkt;->a:Lafkw;

    iget-object v0, p0, Lafkt;->b:Larar;

    iget-object v1, p0, Lafkt;->c:Landroidx/preference/ListPreference;

    iget-object v2, p1, Lafkw;->g:Laczu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lavrw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 2
    invoke-static {p2, v0, p1, v2, v3}, Lafga;->w(Ljava/lang/Object;Larar;Lafkw;Laczu;Lavrw;)V

    const/4 p1, 0x1

    return p1
.end method
