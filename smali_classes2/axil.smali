.class final Laxil;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# static fields
.field public static final a:Laxil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxil;

    invoke-direct {v0}, Laxil;-><init>()V

    sput-object v0, Laxil;->a:Laxil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
