.class public final Lucu;
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

    iput-object p1, p0, Lucu;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lucu;
    .locals 1

    new-instance v0, Lucu;

    invoke-direct {v0, p0}, Lucu;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lucv;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Lucv;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucu;->c()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lucu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucv;

    invoke-static {v0}, Lucu;->d(Lucv;)Lajad;

    move-result-object v0

    return-object v0
.end method
