.class public final Lawpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lawpl;
    .locals 1

    .line 2
    iget v0, p0, Lawpp;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lawpo;

    invoke-direct {v0}, Lawpo;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lawpq;

    .line 1
    invoke-direct {v0}, Lawpq;-><init>()V

    return-object v0
.end method
