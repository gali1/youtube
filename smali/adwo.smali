.class public final Ladwo;
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

    iput-object p1, p0, Ladwo;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Ladwo;
    .locals 1

    new-instance v0, Ladwo;

    invoke-direct {v0, p0}, Ladwo;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwo;->c()Lagrw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagrw;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwo;->a:Lawxx;

    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lagrw;-><init>(Lawxx;[S)V

    return-object v1
.end method
