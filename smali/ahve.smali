.class final Lahve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lahvg;


# direct methods
.method public constructor <init>(Lahvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahve;->a:Lahvg;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahve;->a:Lahvg;

    invoke-virtual {v0}, Lahvg;->n()Lahvl;

    move-result-object v0

    return-object v0
.end method
