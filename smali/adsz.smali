.class public final Ladsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsz;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Ladsz;
    .locals 1

    new-instance v0, Ladsz;

    invoke-direct {v0, p0}, Ladsz;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladsz;->c()Lacwi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lacwi;
    .locals 1

    iget-object v0, p0, Ladsz;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lacwi;

    invoke-direct {v0}, Lacwi;-><init>()V

    return-object v0
.end method
