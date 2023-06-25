.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzws;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzxg;

.field public final c:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzxf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzxg;Laamu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxf;->b:Lzxg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzxf;->c:Laamu;

    return-void
.end method
