.class public final Lacxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzux;)Lzus;
    .locals 2

    .line 1
    new-instance v0, Lacxb;

    iget-object v1, p0, Lacxa;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lacxb;-><init>(Ljava/lang/String;Lzux;)V

    return-object v0
.end method
