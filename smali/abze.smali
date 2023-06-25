.class public final Labze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labze;->a:Lawxx;

    iput-object p2, p0, Labze;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Labze;
    .locals 1

    new-instance v0, Labze;

    invoke-direct {v0, p0, p1}, Labze;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Landroid/content/SharedPreferences;Lj$/util/Optional;)Laamu;
    .locals 2

    .line 1
    new-instance v0, Laamu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamu;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labze;->c()Laamu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laamu;
    .locals 2

    .line 1
    iget-object v0, p0, Labze;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Labze;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-static {v0, v1}, Labze;->d(Landroid/content/SharedPreferences;Lj$/util/Optional;)Laamu;

    move-result-object v0

    return-object v0
.end method
