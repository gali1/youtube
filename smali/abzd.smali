.class public final Labzd;
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

    iput-object p1, p0, Labzd;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Labzd;
    .locals 1

    new-instance v0, Labzd;

    invoke-direct {v0, p0}, Labzd;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzd;->c()Lafpo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafpo;
    .locals 1

    iget-object v0, p0, Labzd;->a:Lawxx;

    check-cast v0, Labze;

    .line 1
    invoke-virtual {v0}, Labze;->c()Laamu;

    move-result-object v0

    invoke-static {v0}, Laasa;->ao(Laamu;)Lafpo;

    move-result-object v0

    return-object v0
.end method
