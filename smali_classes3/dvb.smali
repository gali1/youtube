.class public final Ldvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvb;


# instance fields
.field public final b:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldvb;

    invoke-direct {v0}, Ldvb;-><init>()V

    sput-object v0, Ldvb;->a:Ldvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lark;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lark;-><init>(I)V

    iput-object v0, p0, Ldvb;->b:Lark;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldsl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldvb;->b:Lark;

    invoke-virtual {v0, p1, p2}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
