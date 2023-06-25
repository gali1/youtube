.class public final Levn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levp;


# instance fields
.field final a:Lexx;


# direct methods
.method public constructor <init>(Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->a:Lexx;

    return-void
.end method


# virtual methods
.method public final a(Lews;)Leww;
    .locals 2

    .line 1
    new-instance v0, Lewu;

    iget-object v1, p0, Levn;->a:Lexx;

    invoke-direct {v0, p1, v1}, Lewu;-><init>(Lews;Lexx;)V

    return-object v0
.end method
