.class public final Luvy;
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

    iput-object p1, p0, Luvy;->a:Lawxx;

    return-void
.end method

.method public static c(Lawxx;)Luvy;
    .locals 1

    new-instance v0, Luvy;

    invoke-direct {v0, p0}, Luvy;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvy;->b()Luvx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Luvx;
    .locals 2

    .line 1
    iget-object v0, p0, Luvy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    new-instance v1, Luvx;

    invoke-direct {v1, v0}, Luvx;-><init>(Ltxr;)V

    return-object v1
.end method
