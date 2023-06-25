.class public final Ltmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lenx;
    .locals 5

    .line 1
    new-instance v0, Leoh;

    iget-object v1, p0, Ltmp;->a:Ljava/lang/String;

    iget-wide v2, p0, Ltmp;->b:J

    iget-object v4, p0, Ltmp;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Leoh;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->c:Ljava/util/List;

    invoke-static {p1}, Lspj;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
