.class public final Laela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laela;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laela;->a:I

    return v0
.end method

.method public final bridge synthetic b(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 1

    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0
.end method
