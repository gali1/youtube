.class public final Laakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeet;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laajm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DismissPlugin"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->b:Laajm;

    return-void
.end method
