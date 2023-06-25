.class abstract Lahdq;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lauvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahdq;->b()Lauvd;

    move-result-object v0

    invoke-virtual {v0}, Lauvd;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lauvd;
.end method

.method public bridge synthetic lP()Lauvq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
