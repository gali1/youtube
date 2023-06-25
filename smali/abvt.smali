.class public final Labvt;
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

    iput-object p1, p0, Labvt;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Labvt;
    .locals 1

    new-instance v0, Labvt;

    invoke-direct {v0, p0}, Labvt;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvt;->c()Labwd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labwd;
    .locals 1

    iget-object v0, p0, Labvt;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Labwd;

    return-object v0
.end method
