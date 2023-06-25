.class public final Labvr;
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

    iput-object p1, p0, Labvr;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Labvr;
    .locals 1

    new-instance v0, Labvr;

    invoke-direct {v0, p0}, Labvr;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvr;->c()Labvz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labvz;
    .locals 1

    iget-object v0, p0, Labvr;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    return-object v0
.end method
