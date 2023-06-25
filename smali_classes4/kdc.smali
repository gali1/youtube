.class public final Lkdc;
.super Lafch;
.source "PG"


# instance fields
.field private final l:Lkda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafch;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkdc;->l:Lkda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->l:Lkda;

    invoke-interface {v0}, Lkda;->a()V

    return-void
.end method
